# Sync Shopify 2.0 Action

This action syncs theme files from the repository to the Shopify store(s).

## Inputs

## `stores`

**Required** The argument stores is a text of {shopPrefix)={app password}:{theme id} separated by coma (,).\

## `theme-dir`
**Required** The argument theme-dir is the path to the theme directory.\

## Example usage

uses: 0xtlt/Sync-Shopify-2.0-Action@v0.1.1
with:
  stores: 'mystore.myshopify.com=myapppassword:123456789'
  theme-dir: './theme'