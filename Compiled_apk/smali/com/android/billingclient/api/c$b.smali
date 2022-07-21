.class public Lcom/android/billingclient/api/c$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$b;->b:I

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/c$b$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c$b$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$b$a;-><init>(Lcom/android/billingclient/api/l;)V

    return-object v0
.end method

.method static synthetic d(Lcom/android/billingclient/api/c$b;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c$b;->b:I

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$b;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/c$b;->b:I

    return v0
.end method
