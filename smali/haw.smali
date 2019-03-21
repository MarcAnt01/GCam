.class public final synthetic Lhaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhav;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lhqy;

.field private final e:Lnef;


# direct methods
.method public constructor <init>(Lhav;Ljava/util/List;ILhqy;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaw;->a:Lhav;

    iput-object p2, p0, Lhaw;->b:Ljava/util/List;

    iput p3, p0, Lhaw;->c:I

    iput-object p4, p0, Lhaw;->d:Lhqy;

    iput-object p5, p0, Lhaw;->e:Lnef;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhaw;->a:Lhav;

    iget-object v1, p0, Lhaw;->b:Ljava/util/List;

    iget v2, p0, Lhaw;->c:I

    iget-object v3, p0, Lhaw;->d:Lhqy;

    iget-object v4, p0, Lhaw;->e:Lnef;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhav;->a(Ljava/util/List;ILhqy;Lnef;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
