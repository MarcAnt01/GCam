.class public final Lhrz;
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

    iput-object p1, p0, Lhrz;->b:Loez;

    iput-object p2, p0, Lhrz;->a:Loez;

    return-void
.end method

.method public static a(Licj;Landroid/content/Context;)Lhur;
    .locals 2

    invoke-static {p1, p0}, Lhus;->a(Landroid/content/Context;Licj;)Lhur;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhrz;->b:Loez;

    iget-object v1, p0, Lhrz;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lhrz;->a(Licj;Landroid/content/Context;)Lhur;

    move-result-object v0

    return-object v0
.end method
