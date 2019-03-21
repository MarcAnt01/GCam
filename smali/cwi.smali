.class final synthetic Lcwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrc;

.field private final b:Z


# direct methods
.method constructor <init>(Llrc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Llrc;

    iput-boolean p2, p0, Lcwi;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwi;->a:Llrc;

    iget-boolean v1, p0, Lcwi;->b:Z

    invoke-static {v0, v1}, Lcwg;->a(Llrc;Z)V

    return-void
.end method
