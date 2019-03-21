.class final Ldhr;
.super Ldhj;
.source "PG"


# instance fields
.field private final synthetic a:Ldho;


# direct methods
.method constructor <init>(Ldho;)V
    .locals 0

    iput-object p1, p0, Ldhr;->a:Ldho;

    invoke-direct {p0}, Ldhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Ldhr;->a:Ldho;

    iget-object v0, v0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Ldhj;->m()V

    iget-object v0, p0, Ldhr;->a:Ldho;

    iget-object v1, v0, Ldho;->d:Liap;

    iget-object v0, v0, Ldho;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
