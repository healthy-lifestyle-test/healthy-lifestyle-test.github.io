<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9/" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="UTF-8" />
	<xsl:template match="/">
		<html lang="en" dir="ltr">
			<head>
				<meta charset="UTF-8" />
				<meta name="viewport" content="width=device-width, initial-scale=1.0" />
				<meta name="format-detection" content="telephone=no" />
				<title>List of URLs in sitemap | Healthy Lifestyle Test</title>
				<link rel="license" href="https://www.apache.org/licenses/LICENSE-2.0" />
				<link rel="preload" as="style" href="https://healthy-lifestyle-test.github.io/resources/site.styles/styles.css" />
				<link rel="preload" as="script" href="https://healthy-lifestyle-test.github.io/resources/site.scripts/scripts.js" />
				<link rel="stylesheet" href="https://healthy-lifestyle-test.github.io/resources/site.styles/styles.css" />
				<script async="" src="https://healthy-lifestyle-test.github.io/resources/site.scripts/scripts.js"></script>
			</head>
			<body>
				<header class="site-header">
				<div class="site-header-logo"></div>
				<div class="site-header-nav"></div>
			</header>
			<main class="site-main">
				<header class="site-body-header">
					<h1 class="site-first-heading">List of URLs in sitemap</h1>
				</header>
					<ul>
						<xsl:for-each select="sitemap:urlset/sitemap:url">
							<li>
								<a href="{sitemap:loc}">
									<xsl:value-of select="sitemap:loc" />
								</a>
							</li>
						</xsl:for-each>
					</ul>
				</main>
				<footer class="site-footer">
				</footer>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
