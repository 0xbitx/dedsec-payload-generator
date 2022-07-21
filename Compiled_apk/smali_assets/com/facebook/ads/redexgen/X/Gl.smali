.class public final Lcom/facebook/ads/redexgen/X/Gl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 34985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34986
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    .line 34987
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Z

    .line 34988
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gl;->A03:[B

    .line 34989
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:[B

    .line 34990
    return-void
.end method
