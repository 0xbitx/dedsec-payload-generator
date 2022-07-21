.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 54381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 1

    .line 54382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A02(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/T4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A02(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/T4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->goBack()V

    .line 54384
    const/4 v0, 0x1

    return v0

    .line 54385
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
