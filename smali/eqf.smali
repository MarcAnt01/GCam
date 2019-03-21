.class public final Leqf;
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

    iput-object p1, p0, Leqf;->d:Loez;

    iput-object p2, p0, Leqf;->a:Loez;

    iput-object p3, p0, Leqf;->b:Loez;

    iput-object p4, p0, Leqf;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leqf;->d:Loez;

    iget-object v1, p0, Leqf;->a:Loez;

    iget-object v2, p0, Leqf;->b:Loez;

    iget-object v3, p0, Leqf;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxu;

    invoke-static {v3}, Loem;->b(Loez;)Loeh;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lejx;->a(Lhwf;Livz;Lbxu;Loeh;)Lhvo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    return-object v0
.end method
