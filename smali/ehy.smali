.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgor;

.field private final b:Lfso;

.field private final c:Lfsu;

.field private final d:Lfyx;


# direct methods
.method public constructor <init>(Lgor;Lfso;Lfsu;Lfyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehy;->b:Lfso;

    iput-object p1, p0, Lehy;->a:Lgor;

    iput-object p3, p0, Lehy;->c:Lfsu;

    iput-object p4, p0, Lehy;->d:Lfyx;

    return-void
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lehy;->a:Lgor;

    invoke-interface {v0}, Lgor;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 2

    iget-object v0, p0, Lehy;->b:Lfso;

    invoke-interface {v0}, Lfso;->a()V

    iget-object v0, p0, Lehy;->c:Lfsu;

    iget-object v1, p2, Lgnx;->b:Lhqy;

    invoke-interface {v1}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfsu;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lehy;->a:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V

    iget-object v0, p0, Lehy;->b:Lfso;

    iget-object v1, p0, Lehy;->d:Lfyx;

    invoke-interface {v0, v1, p2}, Lfso;->a(Lfyx;Lgnx;)V

    return-void
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lehy;->a:Lgor;

    invoke-interface {v0}, Lgor;->b()Lken;

    move-result-object v0

    return-object v0
.end method
