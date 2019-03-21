.class final synthetic Lkrg;
.super Ljava/lang/Object;

# interfaces
.implements Lkkd;


# instance fields
.field private final a:Lktk;


# direct methods
.method constructor <init>(Lktk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrg;->a:Lktk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkrg;->a:Lktk;

    iget-object v0, v0, Lktk;->a:Lktl;

    iget-object v0, v0, Lktl;->a:Lkxu;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lkxu;->a(J)Lkxs;

    move-result-object v0

    return-object v0
.end method
