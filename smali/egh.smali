.class public final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->a:Loez;

    iput-object p2, p0, Legh;->b:Loez;

    iput-object p3, p0, Legh;->d:Loez;

    iput-object p4, p0, Legh;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Legh;->a:Loez;

    iget-object v1, p0, Legh;->b:Loez;

    iget-object v2, p0, Legh;->d:Loez;

    iget-object v3, p0, Legh;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Legv;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leih;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leif;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v0}, Leih;->a()Lgor;

    move-result-object v3

    invoke-virtual {v2}, Leid;->a()Lgor;

    move-result-object v0

    invoke-virtual {v1, v0}, Leif;->a(Lgor;)Lgor;

    move-result-object v2

    new-instance v7, Lehf;

    iget-object v8, v6, Legv;->e:Lklc;

    new-instance v0, Legz;

    iget-object v1, v6, Legv;->a:Lken;

    iget-object v4, v6, Legv;->f:Lehw;

    invoke-virtual {v4, v2}, Lehw;->a(Lgor;)Lehv;

    move-result-object v2

    iget-object v4, v6, Legv;->b:Lgor;

    iget-object v5, v6, Legv;->d:Lgor;

    iget-object v6, v6, Legv;->c:Lgor;

    invoke-direct/range {v0 .. v6}, Legz;-><init>(Lken;Lgor;Lgor;Lgor;Lgor;Lgor;)V

    invoke-direct {v7, v8, v0}, Lehf;-><init>(Lklc;Lken;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
