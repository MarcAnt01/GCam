.class public final Lbvk;
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

.field private final f:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvk;->d:Loez;

    iput-object p2, p0, Lbvk;->e:Loez;

    iput-object p3, p0, Lbvk;->f:Loez;

    iput-object p4, p0, Lbvk;->b:Loez;

    iput-object p5, p0, Lbvk;->a:Loez;

    iput-object p6, p0, Lbvk;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Lbvk;
    .locals 7

    new-instance v0, Lbvk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbvk;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbvk;->d:Loez;

    iget-object v4, p0, Lbvk;->e:Loez;

    iget-object v5, p0, Lbvk;->f:Loez;

    iget-object v6, p0, Lbvk;->b:Loez;

    iget-object v7, p0, Lbvk;->a:Loez;

    iget-object v8, p0, Lbvk;->c:Loez;

    new-instance v1, Lbvj;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvz;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwj;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbua;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licx;

    invoke-direct/range {v1 .. v8}, Lbvj;-><init>(JLbvz;Lbwj;Landroid/content/ContentResolver;Lbua;Licx;)V

    return-object v1
.end method
