.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Lekx;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelq;->b:Loez;

    iput-object p3, p0, Lelq;->a:Loez;

    iput-object p4, p0, Lelq;->c:Loez;

    return-void
.end method

.method public static a(Lekx;Loez;Loez;Loez;)Lelq;
    .locals 1

    new-instance v0, Lelq;

    invoke-direct {v0, p0, p1, p2, p3}, Lelq;-><init>(Lekx;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lelq;->b:Loez;

    iget-object v1, p0, Lelq;->a:Loez;

    iget-object v2, p0, Lelq;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lekm;

    check-cast v2, Lekt;

    new-instance v3, Leks;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Leks;-><init>(Lelx;Lekt;I)V

    invoke-virtual {v0, v3}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Leks;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    return-object v0
.end method
