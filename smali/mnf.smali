.class final Lmnf;
.super Lmmg;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lmnb;)V
    .locals 1

    invoke-direct {p0, p1}, Lmmg;-><init>(Lmmb;)V

    invoke-virtual {p1}, Lmnb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmnf;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmne;

    iget-object v1, p0, Lmnf;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmne;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lmnf;->a(Lmmd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
