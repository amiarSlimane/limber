import type { TOC } from '@ember/component/template-only';

export const Button: TOC<{
  Element: HTMLButtonElement;
  Blocks: { default: [] }
}> = <template>
  <button
    type="button"
    class="
      inline-block items-center grid-flow-col
      text-white rounded bg-[var(--code-bg)] hover:bg-[var(--code-highlight-bg)]
      px-3 py-2
      border border-[var(--horizon-border)]
      focus:outline-none focus:ring
      focus-visible:outline-none focus-visible:ring
      shadow hover:shadow-sm
      grid gap-2
      disabled:opacity-30
    "
    ...attributes
  >
    {{yield}}
  </button>
</template>;
