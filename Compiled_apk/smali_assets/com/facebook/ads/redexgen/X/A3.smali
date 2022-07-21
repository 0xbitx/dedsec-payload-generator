.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 0

    .line 21485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 2

    .line 21486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/S1;

    move-result-object v0

    .line 21487
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S1;->A0O()Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 21488
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->ACl(Landroid/view/View;)V

    .line 21489
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21490
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
