.class public abstract Llbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbc;

    invoke-direct {v0}, Llbc;-><init>()V

    sput-object v0, Llbb;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llbb;
    .locals 1

    sget-object v0, Llbb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    return-object v0
.end method


# virtual methods
.method public abstract a(Llbd;)V
.end method

.method public abstract b(Llbd;)V
.end method
