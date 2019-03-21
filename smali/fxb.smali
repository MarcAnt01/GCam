.class public final Lfxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxb;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lfxb;
    .locals 1

    new-instance v0, Lfxb;

    invoke-direct {v0, p0}, Lfxb;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfxb;->a:Loez;

    new-instance v1, Lfxa;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-direct {v1, v0}, Lfxa;-><init>(Lfxc;)V

    return-object v1
.end method
