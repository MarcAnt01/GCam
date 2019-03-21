.class public final Liog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhwq;

.field private volatile c:Lkxw;


# direct methods
.method public constructor <init>(Lhwq;Lkxw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Liog;->a:Ljava/util/Set;

    iput-object p1, p0, Liog;->b:Lhwq;

    iput-object p2, p0, Liog;->c:Lkxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lios;
    .locals 1

    new-instance v0, Lioh;

    invoke-direct {v0, p0, p1}, Lioh;-><init>(Liog;Ljava/lang/String;)V

    return-object v0
.end method
