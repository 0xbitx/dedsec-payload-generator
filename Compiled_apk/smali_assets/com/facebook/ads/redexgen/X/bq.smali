.class public final Lcom/facebook/ads/redexgen/X/bq;
.super Lcom/facebook/ads/redexgen/X/4J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 0

    .line 69977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4J;-><init>()V

    .line 69978
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 69979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/F6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A1p(Ljava/lang/String;)V

    .line 69980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4i;->A0D:Z

    .line 69981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A1Q()V

    .line 69982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->requestLayout()V

    .line 69984
    :cond_0
    return-void
.end method
