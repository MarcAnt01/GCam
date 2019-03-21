.class final Lmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmmb;


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Lmmb;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmi;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->g()Lmmy;

    move-result-object v0

    return-object v0
.end method
