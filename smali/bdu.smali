.class public final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->b:Loez;

    iput-object p2, p0, Lbdu;->c:Loez;

    iput-object p3, p0, Lbdu;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lbdu;
    .locals 1

    new-instance v0, Lbdu;

    invoke-direct {v0, p0, p1, p2}, Lbdu;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbdu;->b:Loez;

    iget-object v1, p0, Lbdu;->c:Loez;

    iget-object v2, p0, Lbdu;->a:Loez;

    new-instance v3, Lbdt;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyn;

    invoke-direct {v3, v0, v1, v2}, Lbdt;-><init>(Lbcy;Lfyn;Loez;)V

    return-object v3
.end method
