.class public final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcko;->a:Loez;

    iput-object p2, p0, Lcko;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lcko;
    .locals 1

    new-instance v0, Lcko;

    invoke-direct {v0, p0, p1}, Lcko;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcko;->a:Loez;

    iget-object v1, p0, Lcko;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Lcxy;

    invoke-direct {v0}, Lcxy;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    return-object v0

    :cond_0
    new-instance v2, Lcya;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lgrj;->b:Lkwj;

    iget-object v1, v1, Lkwj;->b:Lkkp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcya;-><init>(ILkkp;B)V

    move-object v0, v2

    goto :goto_0
.end method
