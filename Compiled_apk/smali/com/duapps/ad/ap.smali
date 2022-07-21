.class public Lcom/duapps/ad/ap;
.super Ljava/lang/Object;


# static fields
.field private static final do:Ljava/lang/String;

.field private static final if:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/duapps/ad/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/ap;->do:Ljava/lang/String;

    .line 50
    const-string v0, "release"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://mblapi.ssl2.duapps.com/adunion/slot/tdmr?"

    :goto_0
    sput-object v0, Lcom/duapps/ad/ap;->if:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "http://sandbox.duapps.com:8124/adunion/slot/tdmr?"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/duapps/ad/ap;->do:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic do(Lcom/duapps/ad/ap;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duapps/ad/ap;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/duapps/ad/ap;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic if()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/duapps/ad/ap;->do:Ljava/lang/String;

    return-object v0
.end method
