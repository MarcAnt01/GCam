.class final Leup;
.super Lesv;
.source "PG"


# instance fields
.field private final synthetic b:Leuo;


# direct methods
.method constructor <init>(Leuo;)V
    .locals 0

    iput-object p1, p0, Leup;->b:Leuo;

    invoke-direct {p0, p1}, Lesv;-><init>(Lest;)V

    return-void
.end method


# virtual methods
.method public final a(Lfyk;Lkcc;)V
    .locals 2

    iget-object v0, p0, Leup;->b:Leuo;

    iget-object v0, v0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0, p1, p2}, Lesv;->a(Lfyk;Lkcc;)V

    iget-object v0, p0, Leup;->b:Leuo;

    iget-object v1, v0, Leuo;->h:Liap;

    iget-object v0, v0, Leuo;->g:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
