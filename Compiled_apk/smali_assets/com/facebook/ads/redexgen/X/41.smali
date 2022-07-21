.class public final Lcom/facebook/ads/redexgen/X/41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4l;IIII)V
    .locals 0

    .line 10606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A04:Lcom/facebook/ads/redexgen/X/4l;

    .line 10608
    iput p2, p0, Lcom/facebook/ads/redexgen/X/41;->A00:I

    .line 10609
    iput p3, p0, Lcom/facebook/ads/redexgen/X/41;->A01:I

    .line 10610
    iput p4, p0, Lcom/facebook/ads/redexgen/X/41;->A02:I

    .line 10611
    iput p5, p0, Lcom/facebook/ads/redexgen/X/41;->A03:I

    .line 10612
    return-void
.end method
