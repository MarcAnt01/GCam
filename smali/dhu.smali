.class final Ldhu;
.super Ldhm;
.source "PG"


# instance fields
.field private final synthetic a:Ldhs;


# direct methods
.method constructor <init>(Ldhs;)V
    .locals 0

    iput-object p1, p0, Ldhu;->a:Ldhs;

    invoke-direct {p0, p1}, Ldhm;-><init>(Ldhk;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Ldhu;->a:Ldhs;

    iget-object v0, v0, Ldhs;->i:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Ldhm;->n()V

    iget-object v0, p0, Ldhu;->a:Ldhs;

    iget-object v1, v0, Ldhs;->i:Liap;

    iget-object v0, v0, Ldhs;->g:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
