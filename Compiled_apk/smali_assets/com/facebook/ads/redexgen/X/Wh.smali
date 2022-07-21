.class public final Lcom/facebook/ads/redexgen/X/Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ES;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5E(IIIII)Z
    .locals 1

    .line 63592
    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_1

    const/16 v0, 0x4d

    if-ne p4, v0, :cond_1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
