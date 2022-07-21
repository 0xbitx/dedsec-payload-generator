.class public final Lcom/facebook/ads/redexgen/X/ba;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 69641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 69642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/U1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1d(ZZ)V

    .line 69643
    return-void
.end method
