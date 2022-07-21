.class public final Lcom/facebook/ads/redexgen/X/Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T6;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/T6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45864
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jbDV4SqpRnuIwDLdLhaSwFsy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4CrQo2YdoWcqlYT3QJHt1izZuISw0o1a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L1hOW0A7sRjLAVrGrG7yuKVrDUUFxwrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r8z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jBR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EADx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Dw2r3KoKizw7HI548vOXrftmgV6TcaYT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JzZVJSkZeh7kJVI6l2oDTz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nb;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T6;Lcom/facebook/ads/redexgen/X/NL;)V
    .locals 0

    .line 45865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nb;->A01:Lcom/facebook/ads/redexgen/X/T6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nb;->A00:Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 45866
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nb;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nb;->A00:Lcom/facebook/ads/redexgen/X/NL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A01()V

    .line 45867
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nb;->A01:Lcom/facebook/ads/redexgen/X/T6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NH;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/redexgen/X/2F;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->ABT(Lcom/facebook/ads/redexgen/X/2F;)V

    .line 45868
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nb;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nb;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nb;->A02:[Ljava/lang/String;

    const-string v1, "wzs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "95EfxSbyIArn9raLN6CoppC7A"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
