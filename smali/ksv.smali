.class public final Lksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksv;->a:Loez;

    iput-object p2, p0, Lksv;->b:Loez;

    return-void
.end method

.method public static a(Lkom;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lksw;

    invoke-direct {v0, p0}, Lksw;-><init>(Lkom;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lksv;->a:Loez;

    iget-object v1, p0, Lksv;->b:Loez;

    new-instance v2, Lksr;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqm;

    invoke-direct {v2, v0, v1}, Lksr;-><init>(Lkpd;Lkqm;)V

    return-object v2
.end method
