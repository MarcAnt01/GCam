.class final Llih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;


# static fields
.field public static final a:Llih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    sput-object v0, Llih;->a:Llih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;
    .locals 1

    check-cast p1, Llds;

    invoke-interface {p1}, Llds;->a()Llfi;

    move-result-object v0

    return-object v0
.end method
