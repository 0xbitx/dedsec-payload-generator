.class public final Lcom/duapps/ad/ar;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static do:I

.field public static do:Ljava/lang/String;

.field private static do:[B

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static if:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BwgJEF4JTgIYHFdXQFkJVQUDFA=="

    sput-object v0, Lcom/duapps/ad/ar;->do:Ljava/lang/String;

    const-string v0, "BwgJEF4JTgIYHFdXQFkJVQUDFEtLElhUXlBsXFhAC1YLBgMXFA=="

    sput-object v0, Lcom/duapps/ad/ar;->if:Ljava/lang/String;

    const-string v0, "BwgKSloJXkpYWlcWQVILXg0JAA=="

    sput-object v0, Lcom/duapps/ad/ar;->a:Ljava/lang/String;

    const-string v0, "CggTDV0OWVlDWlxWR1YGUQUAAg=="

    sput-object v0, Lcom/duapps/ad/ar;->b:Ljava/lang/String;

    const-string v0, "ERUO"

    sput-object v0, Lcom/duapps/ad/ar;->c:Ljava/lang/String;

    const-string v0, "EA4TCF4="

    sput-object v0, Lcom/duapps/ad/ar;->d:Ljava/lang/String;

    const-string v0, "FAYED1oAX3ZWXlY="

    sput-object v0, Lcom/duapps/ad/ar;->j:Ljava/lang/String;

    const-string v0, "BRcXCFIEW0xeXF0XQVkBFAUJAxZUDl4WR1JQU1ZQABcAAgsQWg=="

    sput-object v0, Lcom/duapps/ad/ar;->e:Ljava/lang/String;

    const-string v0, "EAgTBVc4WEFDVkA="

    sput-object v0, Lcom/duapps/ad/ar;->f:Ljava/lang/String;

    const-string v0, "BxIVFl4JTmdVSkddRA=="

    sput-object v0, Lcom/duapps/ad/ar;->g:Ljava/lang/String;

    const-string v0, "CQ4KAU8eSl0="

    sput-object v0, Lcom/duapps/ad/ar;->h:Ljava/lang/String;

    const-string v0, "IAgQClcIW1x6XF1RQ1gX"

    sput-object v0, Lcom/duapps/ad/ar;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/duapps/ad/ar;->do:[B

    const/4 v0, 0x3

    sput v0, Lcom/duapps/ad/ar;->do:I

    return-void
.end method

.method public static do(Landroid/database/Cursor;I)I
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static do(Ljava/lang/String;Landroid/database/Cursor;)I
    .locals 1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static do(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static do(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/duapps/ad/ar;->do:[B

    if-nez v0, :cond_1

    const-string v0, "97 100 100 97 56 100 55 53 52 48 48 53 52 52 98 55"

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/ar;->do:[B

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, ""

    :try_start_0
    array-length v2, v0

    sget-object v3, Lcom/duapps/ad/ar;->do:[B

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/ar;->do([BI[B)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static do([BI[B)[B
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p2

    rem-int v2, v0, v2

    aget-byte v2, p2, v2

    sget v3, Lcom/duapps/ad/ar;->do:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/duapps/ad/ar;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/ar;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
