.class public final Lcom/facebook/ads/redexgen/X/YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YD;->A0I()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YD;)V
    .locals 0

    .line 67159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/YD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 3

    .line 67160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 67161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/YD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 67162
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/YD;

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6m;->A03(F)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
