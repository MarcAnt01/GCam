.class final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkp;


# static fields
.field private static final a:Lnjy;


# instance fields
.field private final b:Lnjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjq;

    invoke-direct {v0}, Lnjq;-><init>()V

    sput-object v0, Lnjp;->a:Lnjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lnjr;

    const/4 v1, 0x2

    new-array v1, v1, [Lnjy;

    const/4 v2, 0x0

    sget-object v3, Lnim;->a:Lnim;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lnjp;->a()Lnjy;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnjr;-><init>([Lnjy;)V

    invoke-direct {p0, v0}, Lnjp;-><init>(Lnjy;)V

    return-void
.end method

.method private constructor <init>(Lnjy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lnit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjy;

    iput-object v0, p0, Lnjp;->b:Lnjy;

    return-void
.end method

.method private static a()Lnjy;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lnjp;->a:Lnjy;

    goto :goto_0
.end method

.method private static a(Lnjx;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lnjx;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnko;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, Lnkq;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lnjp;->b:Lnjy;

    invoke-interface {v0, p1}, Lnjy;->b(Ljava/lang/Class;)Lnjx;

    move-result-object v0

    invoke-interface {v0}, Lnjx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lnin;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnkq;->a:Lnlc;

    invoke-static {}, Lnif;->a()Lnie;

    move-result-object v2

    invoke-interface {v0}, Lnjx;->b()Lnjz;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnkd;->a(Lnlc;Lnie;Lnjz;)Lnkd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lnkq;->c:Lnlc;

    sget-object v2, Lnif;->a:Lnie;

    invoke-interface {v0}, Lnjx;->b()Lnjz;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnkd;->a(Lnlc;Lnie;Lnjz;)Lnkd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v1, Lnin;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lnjp;->a(Lnjx;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnkg;->b:Lnkf;

    sget-object v2, Lnjl;->b:Lnjl;

    sget-object v3, Lnkq;->c:Lnlc;

    sget-object v4, Lnif;->a:Lnie;

    sget-object v5, Lnjw;->b:Lnjv;

    invoke-static/range {v0 .. v5}, Lnkc;->a(Lnjx;Lnkf;Lnjl;Lnlc;Lnie;Lnjv;)Lnkc;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lnkg;->b:Lnkf;

    sget-object v2, Lnjl;->b:Lnjl;

    sget-object v3, Lnkq;->c:Lnlc;

    sget-object v5, Lnjw;->b:Lnjv;

    invoke-static/range {v0 .. v5}, Lnkc;->a(Lnjx;Lnkf;Lnjl;Lnlc;Lnie;Lnjv;)Lnkc;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lnjp;->a(Lnjx;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lnkg;->a:Lnkf;

    sget-object v2, Lnjl;->a:Lnjl;

    sget-object v3, Lnkq;->a:Lnlc;

    invoke-static {}, Lnif;->a()Lnie;

    move-result-object v4

    sget-object v5, Lnjw;->a:Lnjv;

    invoke-static/range {v0 .. v5}, Lnkc;->a(Lnjx;Lnkf;Lnjl;Lnlc;Lnie;Lnjv;)Lnkc;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Lnkg;->a:Lnkf;

    sget-object v2, Lnjl;->a:Lnjl;

    sget-object v3, Lnkq;->b:Lnlc;

    sget-object v5, Lnjw;->a:Lnjv;

    invoke-static/range {v0 .. v5}, Lnkc;->a(Lnjx;Lnkf;Lnjl;Lnlc;Lnie;Lnjv;)Lnkc;

    move-result-object v0

    goto :goto_0
.end method
