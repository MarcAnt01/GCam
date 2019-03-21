.class public final Llip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;
.implements Llix;


# instance fields
.field private final synthetic a:Llfl;


# direct methods
.method public constructor <init>(Llfl;)V
    .locals 0

    iput-object p1, p0, Llip;->a:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;
    .locals 2

    iget-object v0, p0, Llip;->a:Llfl;

    invoke-virtual {v0}, Llfl;->a()Llfi;

    move-result-object v0

    invoke-static {p1}, Lkup;->b(Ljava/lang/Object;)Lldv;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Llfi;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llju;)V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
