.class public final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtf;->d:Loez;

    iput-object p2, p0, Lbtf;->b:Loez;

    iput-object p3, p0, Lbtf;->c:Loez;

    iput-object p4, p0, Lbtf;->a:Loez;

    iput-object p5, p0, Lbtf;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lbtf;->d:Loez;

    iget-object v2, p0, Lbtf;->b:Loez;

    iget-object v3, p0, Lbtf;->c:Loez;

    iget-object v4, p0, Lbtf;->a:Loez;

    iget-object v5, p0, Lbtf;->e:Loez;

    new-instance v0, Lbsq;

    invoke-direct/range {v0 .. v5}, Lbsq;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method
