.class public final Lcom/facebook/ads/redexgen/X/7f;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7e;)V
    .locals 0

    .line 17593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 2

    .line 17594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7e;->A00(Lcom/facebook/ads/redexgen/X/7e;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->setChecked(Z)V

    .line 17595
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17596
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7f;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
