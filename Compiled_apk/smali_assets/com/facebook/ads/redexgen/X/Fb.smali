.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fl;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33687
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WoRssMEMKAHHv5eOYWv6bcyCNlOXOf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pA2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3fT7OOiQOTO0YPgLHZKt2Q997Hb2Xix9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WvgPUzUWGb7Do3xsV3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ec3vTQmgAcMNirmUvkhwoL1JefVS29Et"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cLkVqjW9ihOrHUtkcRLXNZqcrrO72e"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NZCcSFELY0AlwKVNvcWKAmZ3Ywu7Rk3n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YvU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fb;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0

    .line 33688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 33689
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Fb;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fl;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fl;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->ABR(ILcom/facebook/ads/redexgen/X/FY;)V

    .line 33690
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fb;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fb;->A02:[Ljava/lang/String;

    const-string v1, "YLN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "t0z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method
