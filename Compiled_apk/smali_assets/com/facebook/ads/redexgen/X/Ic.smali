.class public final Lcom/facebook/ads/redexgen/X/Ic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 38974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38975
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:I

    .line 38976
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:I

    .line 38977
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ic;->A02:Z

    .line 38978
    return-void
.end method
