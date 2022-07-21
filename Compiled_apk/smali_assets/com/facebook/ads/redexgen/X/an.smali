.class public final Lcom/facebook/ads/redexgen/X/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aj;->A0M()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aj;)V
    .locals 0

    .line 68702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aj;->A03(Lcom/facebook/ads/redexgen/X/aj;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aj;->A03(Lcom/facebook/ads/redexgen/X/aj;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68705
    :goto_0
    return-object v0

    .line 68706
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
