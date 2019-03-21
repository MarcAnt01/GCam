.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Lcsu;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcsz;->b:Loez;

    iput-object p3, p0, Lcsz;->c:Loez;

    iput-object p4, p0, Lcsz;->a:Loez;

    iput-object p5, p0, Lcsz;->d:Loez;

    iput-object p6, p0, Lcsz;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcsz;->b:Loez;

    iget-object v2, p0, Lcsz;->c:Loez;

    iget-object v3, p0, Lcsz;->a:Loez;

    iget-object v4, p0, Lcsz;->d:Loez;

    iget-object v5, p0, Lcsz;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licx;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licg;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v0, v2}, Lidg;->a(Licx;)Lidf;

    move-result-object v4

    new-instance v0, Ljew;

    invoke-direct/range {v0 .. v5}, Ljew;-><init>(Landroid/content/Context;Licx;Licg;Lidf;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljew;

    return-object v0
.end method
