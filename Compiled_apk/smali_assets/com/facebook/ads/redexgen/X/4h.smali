.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;)V
    .locals 0

    .line 12366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 2

    .line 12367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A00(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/In;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A07(Z)V

    .line 12369
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 12370
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4h;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
