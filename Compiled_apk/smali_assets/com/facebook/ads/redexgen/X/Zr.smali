.class public final Lcom/facebook/ads/redexgen/X/Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZX;->A0U()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZX;)V
    .locals 0

    .line 68221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 68223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68224
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 68225
    .local p0, "supportedAbis":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 68226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68227
    :goto_0
    return-object v0

    .line 68228
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zr;->A00:Lcom/facebook/ads/redexgen/X/ZX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
