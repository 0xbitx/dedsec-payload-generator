.class public final Lcom/facebook/ads/redexgen/X/Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A04:Lcom/facebook/ads/redexgen/X/I3;

.field public final A05:Lcom/facebook/ads/redexgen/X/I5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I5;)V
    .locals 0

    .line 57013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A04:Lcom/facebook/ads/redexgen/X/I3;

    .line 57015
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57016
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57017
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:Lcom/facebook/ads/redexgen/X/Hb;

    .line 57018
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 57019
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Uf;->A05:Lcom/facebook/ads/redexgen/X/I5;

    .line 57020
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Ug;
    .locals 8

    .line 57021
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ug;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uf;->A04:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57022
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57023
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v4

    .line 57024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:Lcom/facebook/ads/redexgen/X/Hb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hb;->createDataSink()Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Uf;->A05:Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I5;)V

    .line 57025
    return-object v1

    .line 57026
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 57027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A00()Lcom/facebook/ads/redexgen/X/Ug;

    move-result-object v0

    return-object v0
.end method
