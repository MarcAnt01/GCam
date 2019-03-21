.class public final Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcx;

.field private final b:Lfef;


# direct methods
.method public constructor <init>(Lfcx;Lfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfej;->a:Lfcx;

    iput-object p2, p0, Lfej;->b:Lfef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfej;->a:Lfcx;

    iget-object v1, p0, Lfej;->b:Lfef;

    invoke-virtual {v0, v1}, Lfcx;->a(Lfef;)Lfef;

    return-void
.end method
