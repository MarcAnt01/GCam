.class final Lewz;
.super Leym;
.source "PG"


# instance fields
.field private final synthetic a:Lewy;


# direct methods
.method constructor <init>(Lewy;)V
    .locals 0

    iput-object p1, p0, Lewz;->a:Lewy;

    invoke-direct {p0, p1}, Leym;-><init>(Leyk;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lewz;->a:Lewy;

    iget-object v0, v0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leym;->p()V

    iget-object v0, p0, Lewz;->a:Lewy;

    iget-object v1, v0, Lewy;->d:Liap;

    iget-object v0, v0, Lewy;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
