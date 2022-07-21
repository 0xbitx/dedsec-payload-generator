.class public final Lcom/facebook/ads/redexgen/X/Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yl;->A0M()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yl;)V
    .locals 0

    .line 67671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 3

    .line 67672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A03(Lcom/facebook/ads/redexgen/X/Yl;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67673
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Yl;->A03(Lcom/facebook/ads/redexgen/X/Yl;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6m;->A06(J)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67674
    :goto_0
    return-object v0

    .line 67675
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
