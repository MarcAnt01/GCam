.class public final Loew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Loez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loew;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loew;->a:Ljava/lang/Object;

    iput-object v0, p0, Loew;->b:Ljava/lang/Object;

    iput-object p1, p0, Loew;->c:Loez;

    return-void
.end method

.method public static a(Loez;)Loez;
    .locals 2

    instance-of v0, p0, Loew;

    if-nez v0, :cond_0

    instance-of v0, p0, Loem;

    if-nez v0, :cond_0

    new-instance v1, Loew;

    invoke-static {p0}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    invoke-direct {v1, v0}, Loew;-><init>(Loez;)V

    move-object p0, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loew;->b:Ljava/lang/Object;

    sget-object v1, Loew;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loew;->c:Loez;

    if-nez v0, :cond_1

    iget-object v0, p0, Loew;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loew;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Loew;->c:Loez;

    goto :goto_0
.end method
