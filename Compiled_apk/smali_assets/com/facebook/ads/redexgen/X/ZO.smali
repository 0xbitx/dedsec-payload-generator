.class public final Lcom/facebook/ads/redexgen/X/ZO;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 1

    .line 68013
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68014
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:Landroid/util/DisplayMetrics;

    .line 68015
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Landroid/content/ContentResolver;

    .line 68016
    return-void
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68017
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Lcom/facebook/ads/redexgen/X/ZO;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68018
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Lcom/facebook/ads/redexgen/X/ZO;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68019
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>(Lcom/facebook/ads/redexgen/X/ZO;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68020
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Lcom/facebook/ads/redexgen/X/ZO;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 68021
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>(Lcom/facebook/ads/redexgen/X/ZO;)V

    return-object v0
.end method
