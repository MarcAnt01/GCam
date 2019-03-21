.class public final Lhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->b:Loez;

    iput-object p2, p0, Lhia;->c:Loez;

    iput-object p3, p0, Lhia;->a:Loez;

    return-void
.end method

.method public static a(Loez;Livz;)Lmhd;
    .locals 2

    invoke-static {p0, p1}, Lhhz;->a(Loez;Livz;)Lmhd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lhia;->b:Loez;

    iget-object v0, p0, Lhia;->c:Loez;

    iget-object v2, p0, Lhia;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    invoke-static {v1, v0}, Lhia;->a(Loez;Livz;)Lmhd;

    move-result-object v0

    return-object v0
.end method
