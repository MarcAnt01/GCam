.class final Leji;
.super Lhse;
.source "PG"


# instance fields
.field private final synthetic a:Lejg;

.field private final synthetic b:Lcog;


# direct methods
.method constructor <init>(Lejg;Lcog;)V
    .locals 0

    iput-object p1, p0, Leji;->a:Lejg;

    iput-object p2, p0, Leji;->b:Lcog;

    invoke-direct {p0}, Lhse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leji;->a:Lejg;

    iget-object v0, v0, Lejg;->a:Lcnd;

    iget-object v1, p0, Leji;->b:Lcog;

    invoke-interface {v0, v1}, Lcnd;->a(Lcog;)Z

    return-void
.end method
