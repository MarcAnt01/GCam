.class public final Lhgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lgyr;

.field public final b:Ljcs;

.field private final c:Ljbh;

.field private final d:Ljbi;


# direct methods
.method public constructor <init>(Lgyr;Ljbh;Ljcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhgq;

    invoke-direct {v0, p0}, Lhgq;-><init>(Lhgp;)V

    iput-object v0, p0, Lhgp;->d:Ljbi;

    iput-object p1, p0, Lhgp;->a:Lgyr;

    iput-object p2, p0, Lhgp;->c:Ljbh;

    iput-object p3, p0, Lhgp;->b:Ljcs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhgp;->c:Ljbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljbh;->a(I)V

    iget-object v0, p0, Lhgp;->c:Ljbh;

    iget-object v1, p0, Lhgp;->d:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    return-void
.end method
