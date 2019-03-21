.class final Ldhp;
.super Ldhh;
.source "PG"


# instance fields
.field private final synthetic a:Ldho;


# direct methods
.method constructor <init>(Ldho;)V
    .locals 0

    iput-object p1, p0, Ldhp;->a:Ldho;

    invoke-direct {p0}, Ldhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_()V
    .locals 2

    iget-object v0, p0, Ldhp;->a:Ldho;

    iget-object v0, v0, Ldho;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Ldhh;->d_()V

    iget-object v0, p0, Ldhp;->a:Ldho;

    iget-object v1, v0, Ldho;->d:Liap;

    iget-object v0, v0, Ldho;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
