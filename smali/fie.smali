.class public final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfid;


# instance fields
.field private final a:Lken;

.field private final b:Lken;

.field private final c:Lken;

.field private final d:Lfic;


# direct methods
.method public constructor <init>(Lfic;Lken;Lken;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->d:Lfic;

    invoke-static {p2}, Lkeo;->b(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lfie;->b:Lken;

    invoke-static {p3}, Lkeo;->b(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lfie;->c:Lken;

    iget-object v0, p0, Lfie;->c:Lken;

    iget-object v1, p0, Lfie;->b:Lken;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lfie;->a:Lken;

    return-void
.end method


# virtual methods
.method public final a()Lfic;
    .locals 1

    iget-object v0, p0, Lfie;->d:Lfic;

    return-object v0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lfie;->b:Lken;

    return-object v0
.end method

.method public final c()Lken;
    .locals 1

    iget-object v0, p0, Lfie;->a:Lken;

    return-object v0
.end method
