.class final Leje;
.super Lhse;
.source "PG"


# instance fields
.field private final synthetic a:Lejc;

.field private final synthetic b:Lcog;


# direct methods
.method constructor <init>(Lejc;Lcog;)V
    .locals 0

    iput-object p1, p0, Leje;->a:Lejc;

    iput-object p2, p0, Leje;->b:Lcog;

    invoke-direct {p0}, Lhse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->a:Lcnd;

    iget-object v1, p0, Leje;->b:Lcog;

    invoke-interface {v0, v1}, Lcnd;->a(Lcog;)Z

    return-void
.end method
